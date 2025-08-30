.class public abstract Lorg/minidns/dnslabel/NonLdhLabel;
.super Lorg/minidns/dnslabel/DnsLabel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static fromInternal(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/UnderscoreLabel;->isUnderscoreLabelInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/minidns/dnslabel/UnderscoreLabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/UnderscoreLabel;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/LeadingOrTrailingHyphenLabel;->isLeadingOrTrailingHypenLabelInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/minidns/dnslabel/LeadingOrTrailingHyphenLabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/LeadingOrTrailingHyphenLabel;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lorg/minidns/dnslabel/OtherNonLdhLabel;

    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/OtherNonLdhLabel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
