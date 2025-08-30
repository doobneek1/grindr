.class public final Lcom/grindrapp/android/view/vb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/vb$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lcom/grindrapp/android/view/wb;",
        "b",
        "Lcom/grindrapp/android/view/wb;",
        "tapsViewHolder",
        "<init>",
        "(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/grindrapp/android/view/wb;

.field public final synthetic c:Lcom/grindrapp/android/view/vb;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/wb;",
            ")V"
        }
    .end annotation

    const-string v0, "tapsViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/vb$a;->c:Lcom/grindrapp/android/view/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/view/vb$a;->b:Lcom/grindrapp/android/view/wb;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/view/vb$a;->c:Lcom/grindrapp/android/view/vb;

    invoke-static {p1}, Lcom/grindrapp/android/view/vb;->b(Lcom/grindrapp/android/view/vb;)Lcom/grindrapp/android/ui/inbox/d1;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/view/vb$a;->b:Lcom/grindrapp/android/view/wb;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/inbox/d1;->s(Lcom/grindrapp/android/view/wb;)V

    return-void
.end method
