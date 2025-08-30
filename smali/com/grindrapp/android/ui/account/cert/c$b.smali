.class public final Lcom/grindrapp/android/ui/account/cert/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/cert/c;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/cert/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/cert/c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/cert/c$b;->b:Lcom/grindrapp/android/ui/account/cert/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/account/cert/viewmodel/a;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/account/cert/viewmodel/a$b;->a:Lcom/grindrapp/android/ui/account/cert/viewmodel/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/cert/c$b;->b:Lcom/grindrapp/android/ui/account/cert/c;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/cert/c;->V(Lcom/grindrapp/android/ui/account/cert/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/account/cert/viewmodel/a$a;->a:Lcom/grindrapp/android/ui/account/cert/viewmodel/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/account/cert/c$b;->b:Lcom/grindrapp/android/ui/account/cert/c;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/cert/c;->U(Lcom/grindrapp/android/ui/account/cert/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/account/cert/viewmodel/a$c;->a:Lcom/grindrapp/android/ui/account/cert/viewmodel/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/cert/c$b;->b:Lcom/grindrapp/android/ui/account/cert/c;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/cert/c;->W(Lcom/grindrapp/android/ui/account/cert/c;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/cert/c$b;->b:Lcom/grindrapp/android/ui/account/cert/c;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/cert/c;->X(Lcom/grindrapp/android/ui/account/cert/c;)V

    :cond_2
    :goto_0
    return-void
.end method
