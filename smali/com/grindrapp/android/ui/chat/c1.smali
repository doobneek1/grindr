.class public final synthetic Lcom/grindrapp/android/ui/chat/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/d1;

.field public final synthetic c:Lcom/grindrapp/android/model/GaymojiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/model/GaymojiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/c1;->b:Lcom/grindrapp/android/ui/chat/d1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/c1;->c:Lcom/grindrapp/android/model/GaymojiItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/c1;->b:Lcom/grindrapp/android/ui/chat/d1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/c1;->c:Lcom/grindrapp/android/model/GaymojiItem;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/d1$a;->h(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/model/GaymojiItem;Landroid/view/View;)V

    return-void
.end method
