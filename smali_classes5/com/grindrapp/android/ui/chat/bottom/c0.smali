.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/bottom/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/bottom/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/c0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/c0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/bottom/c0;->d:Lcom/grindrapp/android/ui/chat/bottom/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/c0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/c0;->d:Lcom/grindrapp/android/ui/chat/bottom/d0;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/bottom/d0;->Q(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    return-void
.end method
