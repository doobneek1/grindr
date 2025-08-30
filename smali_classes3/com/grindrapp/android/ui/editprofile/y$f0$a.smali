.class public final Lcom/grindrapp/android/ui/editprofile/y$f0$a;
.super Lcom/grindrapp/android/view/p6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y$f0;->b()Lcom/grindrapp/android/view/p6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/y$f0$a",
        "Lcom/grindrapp/android/view/p6$a;",
        "Lcom/grindrapp/android/view/p6;",
        "snackbar",
        "",
        "b",
        "",
        "event",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$f0$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-direct {p0}, Lcom/grindrapp/android/view/p6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/view/p6;I)V
    .locals 0

    const-string p2, "snackbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$f0$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SaveButtonView;->b()V

    return-void
.end method

.method public b(Lcom/grindrapp/android/view/p6;)V
    .locals 1

    const-string v0, "snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$f0$a;->b:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SaveButtonView;->a()V

    return-void
.end method
