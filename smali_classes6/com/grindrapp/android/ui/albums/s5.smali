.class public final synthetic Lcom/grindrapp/android/ui/albums/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/t5;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ChatPhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/s5;->b:Lcom/grindrapp/android/ui/albums/t5;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/s5;->c:Lcom/grindrapp/android/persistence/model/ChatPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/s5;->b:Lcom/grindrapp/android/ui/albums/t5;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/s5;->c:Lcom/grindrapp/android/persistence/model/ChatPhoto;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/t5$a;->h(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)V

    return-void
.end method
