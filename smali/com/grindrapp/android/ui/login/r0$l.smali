.class public final Lcom/grindrapp/android/ui/login/r0$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/databinding/cg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/cg;",
        "b",
        "()Lcom/grindrapp/android/databinding/cg;"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$l;->b:Lcom/grindrapp/android/ui/login/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/r0$l;->b:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/r0;->j0(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/databinding/r7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/r7;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/cg;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/r0$l;->b()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    return-object v0
.end method
