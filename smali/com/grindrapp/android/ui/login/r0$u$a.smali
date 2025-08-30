.class public final Lcom/grindrapp/android/ui/login/r0$u$a;
.super Lcom/grindrapp/android/view/p6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0$u;->b()Lcom/grindrapp/android/view/p6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/login/r0$u$a",
        "Lcom/grindrapp/android/view/p6$a;",
        "Lcom/grindrapp/android/view/p6;",
        "sb",
        "",
        "b",
        "snackbar",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/login/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$u$a;->b:Lcom/grindrapp/android/ui/login/r0;

    invoke-direct {p0}, Lcom/grindrapp/android/view/p6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/view/p6;I)V
    .locals 0

    const-string/jumbo p2, "snackbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$u$a;->b:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/r0;->n0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/databinding/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SaveButtonView;->b()V

    return-void
.end method

.method public b(Lcom/grindrapp/android/view/p6;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$u$a;->b:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/r0;->n0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/databinding/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SaveButtonView;->a()V

    return-void
.end method
