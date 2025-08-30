.class public final synthetic Lcom/grindrapp/android/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/a6;

.field public final synthetic c:Lcom/grindrapp/android/view/ChatBottomLayout$k;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/a6;Lcom/grindrapp/android/view/ChatBottomLayout$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/p0;->b:Lcom/grindrapp/android/databinding/a6;

    iput-object p2, p0, Lcom/grindrapp/android/view/p0;->c:Lcom/grindrapp/android/view/ChatBottomLayout$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/p0;->b:Lcom/grindrapp/android/databinding/a6;

    iget-object v1, p0, Lcom/grindrapp/android/view/p0;->c:Lcom/grindrapp/android/view/ChatBottomLayout$k;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout;->d(Lcom/grindrapp/android/databinding/a6;Lcom/grindrapp/android/view/ChatBottomLayout$k;)V

    return-void
.end method
