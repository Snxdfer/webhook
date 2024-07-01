local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Embed = {
    title = 'SOMEONE EXECUTED SCRIPT';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = 'SCRIPT EXECUTED SUCCESFULLY';
    };
    fields = {
        {
            name = 'NOT A TEST';
            value = 'skibidi dop dop dop';
        }
    };

};
(syn and syn.request or http_request) {
    Url = 'https://discordapp.com/api/webhooks/1257443641505480785/gxXF-KoMAZRyxYK34jbuWny3MC2m9iw2GdUYC10k61YkcC9HwLu9RdpatzMJvUkft4ik';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
