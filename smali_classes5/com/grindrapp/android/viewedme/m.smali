.class public final synthetic Lcom/grindrapp/android/viewedme/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/m;->b:Lcom/grindrapp/android/viewedme/y;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/m;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/viewedme/y;->g0(Lcom/grindrapp/android/viewedme/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
