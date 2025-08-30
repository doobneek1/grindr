.class public final Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/warning/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/warning/BannedWarningActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/warning/BannedWarningActivity$f",
        "Lcom/grindrapp/android/ui/warning/d$b;",
        "Lcom/grindrapp/android/ui/warning/k$b;",
        "item",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;->a:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/warning/k$b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/warning/j;->g:Lcom/grindrapp/android/ui/warning/j$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;->a:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(item.explainResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/warning/j$a;->a(Ljava/lang/String;)Lcom/grindrapp/android/ui/warning/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;->a:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/grindrapp/android/ui/warning/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$f;->a:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/warning/k$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->v1(Ljava/lang/String;)V

    return-void
.end method
