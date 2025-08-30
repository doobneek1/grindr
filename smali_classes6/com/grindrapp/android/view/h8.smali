.class public final Lcom/grindrapp/android/view/h8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "b",
        "()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/MaterialLoadingButton;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/MaterialLoadingButton;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/h8;->b:Lcom/grindrapp/android/view/MaterialLoadingButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/h8;->b:Lcom/grindrapp/android/view/MaterialLoadingButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->f:I

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/h8;->b()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    return-object v0
.end method
