.class public final synthetic Lcom/grindrapp/android/ui/chat/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/f;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/e;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/e;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/f;->y(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
