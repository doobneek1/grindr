.class public final Lcom/grindrapp/android/view/TapsAnimLayout$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/TapsAnimLayout;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TapsAnimLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/TapsAnimLayout$g;->b:Lcom/grindrapp/android/view/TapsAnimLayout;

    iput-object p2, p0, Lcom/grindrapp/android/view/TapsAnimLayout$g;->c:Landroid/view/View;

    iput p3, p0, Lcom/grindrapp/android/view/TapsAnimLayout$g;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/TapsAnimLayout$g;->b:Lcom/grindrapp/android/view/TapsAnimLayout;

    iget-object v1, p0, Lcom/grindrapp/android/view/TapsAnimLayout$g;->c:Landroid/view/View;

    iget v2, p0, Lcom/grindrapp/android/view/TapsAnimLayout$g;->d:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->q(Lcom/grindrapp/android/view/TapsAnimLayout;Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout$g;->a(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
