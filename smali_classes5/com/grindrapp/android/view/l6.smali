.class public final synthetic Lcom/grindrapp/android/view/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/GrindrSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/GrindrSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/l6;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/l6;->b:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/view/GrindrSearchView;->a(Lcom/grindrapp/android/view/GrindrSearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
