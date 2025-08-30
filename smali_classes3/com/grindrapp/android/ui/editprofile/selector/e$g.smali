.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/editprofile/selector/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/e;->g0(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
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
        "com/grindrapp/android/ui/editprofile/selector/e$g",
        "Lcom/grindrapp/android/ui/editprofile/selector/r$b;",
        "Lcom/grindrapp/android/ui/editprofile/selector/s$d;",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/selector/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$g;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/editprofile/selector/s$d;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/selector/v;->c:Lcom/grindrapp/android/ui/editprofile/selector/v$a;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$g;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/selector/s$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/selector/s$d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".*"

    const/16 v6, 0x32

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/editprofile/selector/v$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$g;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/selector/e;->b0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$g;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "request_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q0(Ljava/lang/String;)V

    return-void
.end method
