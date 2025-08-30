.class public final synthetic Lcom/grindrapp/android/ui/account/onboard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/s;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/s;->c:Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/s;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/s;->c:Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;->Y(Landroid/widget/FrameLayout;Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V

    return-void
.end method
