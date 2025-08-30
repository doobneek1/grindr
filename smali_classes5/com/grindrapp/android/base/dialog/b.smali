.class public final synthetic Lcom/grindrapp/android/base/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/grindrapp/android/base/dialog/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/grindrapp/android/base/dialog/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/dialog/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/grindrapp/android/base/dialog/b;->b:Lcom/grindrapp/android/base/dialog/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/b;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/grindrapp/android/base/dialog/b;->b:Lcom/grindrapp/android/base/dialog/c;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/base/dialog/c;->a(Ljava/lang/ref/WeakReference;Lcom/grindrapp/android/base/dialog/c;Landroid/content/DialogInterface;)V

    return-void
.end method
