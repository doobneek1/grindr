.class public final synthetic Lcom/grindrapp/android/ui/inbox/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/inbox/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/c0;->b:Z

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0;->W(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
