.class public final synthetic Lcom/grindrapp/android/view/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/k8;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/j8;->b:Lcom/grindrapp/android/view/k8;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/j8;->b:Lcom/grindrapp/android/view/k8;

    invoke-static {v0}, Lcom/grindrapp/android/view/k8;->w(Lcom/grindrapp/android/view/k8;)V

    return-void
.end method
