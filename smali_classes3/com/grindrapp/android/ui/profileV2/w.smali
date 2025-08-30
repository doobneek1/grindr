.class public final synthetic Lcom/grindrapp/android/ui/profileV2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/w;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/w;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->k(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
