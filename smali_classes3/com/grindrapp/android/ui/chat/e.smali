.class public final synthetic Lcom/grindrapp/android/ui/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ProfileNote;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/e;->c:Lcom/grindrapp/android/persistence/model/ProfileNote;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/e;->c:Lcom/grindrapp/android/persistence/model/ProfileNote;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->a0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Landroid/content/DialogInterface;I)V

    return-void
.end method
