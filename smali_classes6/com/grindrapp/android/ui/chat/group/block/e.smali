.class public final synthetic Lcom/grindrapp/android/ui/chat/group/block/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/block/f;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/group/block/f;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/e;->b:Lcom/grindrapp/android/ui/chat/group/block/f;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/block/e;->c:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/e;->b:Lcom/grindrapp/android/ui/chat/group/block/f;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/block/e;->c:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/group/block/f;->a(Lcom/grindrapp/android/ui/chat/group/block/f;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    return-void
.end method
