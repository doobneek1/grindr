.class public final synthetic Lcom/grindrapp/android/ui/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ChatMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/x;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/x;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method
