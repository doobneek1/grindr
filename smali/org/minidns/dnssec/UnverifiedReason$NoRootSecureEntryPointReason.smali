.class public Lorg/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;
.super Lorg/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoRootSecureEntryPointReason"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/dnssec/UnverifiedReason;-><init>()V

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 1

    const-string v0, "No secure entry point was found for the root zone (\"Did you forget to configure a root SEP?\")"

    return-object v0
.end method
