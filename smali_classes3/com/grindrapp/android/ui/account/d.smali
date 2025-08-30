.class public final synthetic Lcom/grindrapp/android/ui/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/e;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/account/e;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/d;->b:Lcom/grindrapp/android/ui/account/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/d;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/d;->b:Lcom/grindrapp/android/ui/account/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/d;->c:Landroidx/core/widget/NestedScrollView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/account/e;->T(Lcom/grindrapp/android/ui/account/e;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
