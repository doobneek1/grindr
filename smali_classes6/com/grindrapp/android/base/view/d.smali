.class public final synthetic Lcom/grindrapp/android/base/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/view/GrindrPinView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/base/view/GrindrPinView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/d;->b:Lcom/grindrapp/android/base/view/GrindrPinView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/view/d;->b:Lcom/grindrapp/android/base/view/GrindrPinView;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/base/view/GrindrPinView;->a(Lcom/grindrapp/android/base/view/GrindrPinView;Landroid/view/View;Z)V

    return-void
.end method
