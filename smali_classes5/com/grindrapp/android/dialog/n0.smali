.class public final synthetic Lcom/grindrapp/android/dialog/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/n0;->b:Lcom/grindrapp/android/dialog/o0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/n0;->b:Lcom/grindrapp/android/dialog/o0;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/dialog/o0;->w(Lcom/grindrapp/android/dialog/o0;Landroid/view/View;Z)V

    return-void
.end method
