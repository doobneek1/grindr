.class public Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;
.super Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OT_SDK_APP_CONFIGURATION"

    invoke-direct {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
