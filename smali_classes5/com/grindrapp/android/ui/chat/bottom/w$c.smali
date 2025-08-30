.class public final Lcom/grindrapp/android/ui/chat/bottom/w$c;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$c;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$c;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/w;->i0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w$c;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/w;->j0(Lcom/grindrapp/android/ui/chat/bottom/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->c0(Ljava/lang/String;)V

    return-void
.end method
