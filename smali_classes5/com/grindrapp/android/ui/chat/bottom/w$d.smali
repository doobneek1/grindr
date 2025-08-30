.class public final Lcom/grindrapp/android/ui/chat/bottom/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/w;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/w;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/grindrapp/android/ui/chat/bottom/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/grindrapp/android/ui/chat/bottom/w;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$d;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/w$d;->c:Lcom/grindrapp/android/ui/chat/bottom/w;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/bottom/w$d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$d;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$d;->c:Lcom/grindrapp/android/ui/chat/bottom/w;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$d;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->h0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/w2;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "bottomBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/grindrapp/android/databinding/w2;->d:Lcom/grindrapp/android/view/MaterialLoadingButton;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/MaterialLoadingButton;->b()V

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->i0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->j0(Lcom/grindrapp/android/ui/chat/bottom/w;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->k0(Lcom/grindrapp/android/ui/chat/bottom/w;)Z

    move-result v0

    .line 7
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->i0(Ljava/util/Collection;ZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method
