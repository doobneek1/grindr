.class public final synthetic Lcom/grindrapp/android/ui/chat/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/a0;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/p0;->b:Lcom/grindrapp/android/xmpp/a0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/p0;->c:Lcom/grindrapp/android/ui/chat/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/p0;->b:Lcom/grindrapp/android/xmpp/a0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/p0;->c:Lcom/grindrapp/android/ui/chat/q0;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/q0;->b(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/ui/chat/q0;Landroid/view/View;)V

    return-void
.end method
