function PsychPaidSupportAndServices(mininag)
%
% If you require priority support regarding Psychtoolbox, or custom feature
% development (or want to buy a Psychtoolbox themed coffee mug) go to the
% following website which provides such services:
%
% https://www.psychtoolbox.net
%
%
% For more detailed background information, read on:
%
% Continued development, improvement, maintenance and support of
% Psychtoolbox itself, and also improvement of the various open-source
% software components on which Psychtoolbox and other neuroscience toolkits
% (e.g., PsychoPy) critically depend, including improvements to the Linux
% operating system as the strongest and most high quality foundation for
% demanding stimulation and data collection paradigms, requires a lot of
% highly qualified and highly focused work.
%
% This work is currently (year 2006 - present) mostly carried out by Mario
% Kleiner, who is now employed to do this work by the Medical Innovations
% Incubator GmbH (MII) in Tuebingen, Germany ( https://www.mi-incubator.com ).
% The MII belongs by 100% to the non-profit foundation for medical
% innovations ( http://www.mi-foundation.org ) in Tuebingen.
%
% In order to fund Mario's work and provide him with the resources to do
% this job, the MII offers different types of paid services around
% Psychtoolbox and the use of Linux for neuroscience, among them a
% "Psychtoolbox community membership with priority support".
%
% Your lab can now financially contribute to Psychtoolbox sustainability,
% upkeep and continued improvement, by once a year buying such a community
% membership for a modest fee. This membership entitles you to some
% priority support for questions regarding efficient use of Psychtoolbox,
% questions regarding the resolution of issues you may have with it, fixing
% of bugs you may encounter, and feature requests. MII also offers paid
% feature development and other commercial services.
%
% Please visit the following website, operated by MII, for our offering of
% commercial development services, and for the community membership with
% paid priority support:
%
%
% https://www.psychtoolbox.net
%
%
% The membership allows you to get your voice heard by the developers
% regarding future feature development, as well as preferential treatment
% on the public Psychtoolbox user forum and GitHub issue tracker. Spare
% income generated by your membership fee, that does not have to be used
% to process priority requests made individually by you, will be used to
% fund general development and upkeep of Psychtoolbox and its ecosystem. In
% other words, it contributes to / acts as an insurance that allows
% Psychtoolbox to be around and in good shape years into the future.
%
% To clarify: Psychtoolbox itself will stay freely downloadable and useable
% by anyone, and stay fully accessible as open-source software, by anyone
% for any purpose. Anybody able and willing to contribute code and ideas of
% sufficiently high quality is invited to contribute to the open-source
% code, the documentation on our public community website and Wiki
% http://psychtoolbox.org, and to participate and help each other on the
% public community forum https://psychtoolbox.discourse.group.
%
% Faster support on the forum or the bug trackers, or of any support at all
% in times of high developer workload will be reserved to paying community
% members.
%
% Thanks for your participation and support!
%

% Mini advert requested by some caller, e.g., PsychtoolboxPostInstallRoutine?
if exist('mininag', 'var') && (mininag > 0)
    fprintf('\n');

    % mininag 2 if called from an error handler, mininag 1 if called from
    % general setup code:
    if mininag == 2
        fprintf('NOTE: You may want to acquire paid priority support for future issues like this.\n');
    else
        fprintf('IMPORTANT NEWS:\n\n');
        fprintf('You can now financially contribute to Psychtoolbox sustainability, upkeep and continued\n');
        fprintf('improvement by buying a community membership, which also includes some priority support\n');
        fprintf('for questions regarding its use, or issues you may have with it. We also offer paid\n');
        fprintf('feature development and other useful commercial services.\n');
    end

    fprintf('Please type ''PsychPaidSupportAndServices'' to learn more.\n');
    fprintf('\n\n');

    return;
end

% Nope, full request by user for information:
try
    fid = fopen([PsychtoolboxConfigDir 'welcomemsgdone'], 'w');
    fclose(fid);
catch
end

help PsychPaidSupportAndServices;
