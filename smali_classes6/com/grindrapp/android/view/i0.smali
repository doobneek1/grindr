.class public final synthetic Lcom/grindrapp/android/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/i0;->b:Lcom/grindrapp/android/view/j0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/i0;->b:Lcom/grindrapp/android/view/j0;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/view/j0;->d(Lcom/grindrapp/android/view/j0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
