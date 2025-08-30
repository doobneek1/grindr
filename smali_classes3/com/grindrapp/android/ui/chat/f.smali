.class public final synthetic Lcom/grindrapp/android/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ProfileNote;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/f;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/f;->c:Lcom/grindrapp/android/persistence/model/ProfileNote;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/f;->c:Lcom/grindrapp/android/persistence/model/ProfileNote;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->c0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
