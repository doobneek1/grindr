.class final Lcom/applovin/exoplayer2/ay$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/ay;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ay;->b(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ay$b;->a(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/exoplayer2/ay$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/exoplayer2/ay$b;->safedk_ay$b_onReceive_84ba701add9259523ab6412c90a635cc(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_ay$b_onReceive_84ba701add9259523ab6412c90a635cc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    iget-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ay;->a(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/ay$b;->a:Lcom/applovin/exoplayer2/ay;

    new-instance v0, Lcom/applovin/exoplayer2/r0;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/r0;-><init>(Lcom/applovin/exoplayer2/ay;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
