.class public final Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "a",
        "(Landroidx/activity/OnBackPressedCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;->b:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;->b:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->V()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const-string/jumbo v0, "verification_page"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->J1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;->b:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$b;->a(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
