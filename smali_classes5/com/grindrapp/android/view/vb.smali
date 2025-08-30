.class public final Lcom/grindrapp/android/view/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/vb$a;,
        Lcom/grindrapp/android/view/vb$b;,
        Lcom/grindrapp/android/view/vb$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u000e\u0012\u000cB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/view/vb;",
        "",
        "Lcom/grindrapp/android/view/wb;",
        "viewHolder",
        "Landroid/view/View$OnLongClickListener;",
        "d",
        "",
        "indexForNextList",
        "position",
        "",
        "isUserUnlimited",
        "Landroid/view/View$OnClickListener;",
        "c",
        "Lcom/grindrapp/android/ui/inbox/d1;",
        "a",
        "Lcom/grindrapp/android/ui/inbox/d1;",
        "tapsDeleteHelper",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "b",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/d1;Lcom/grindrapp/android/ui/storeV2/d;)V",
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
.field public a:Lcom/grindrapp/android/ui/inbox/d1;

.field public b:Lcom/grindrapp/android/ui/storeV2/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/d1;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 1

    const-string v0, "tapsDeleteHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/vb;->a:Lcom/grindrapp/android/ui/inbox/d1;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/vb;->b:Lcom/grindrapp/android/ui/storeV2/d;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/view/vb;)Lcom/grindrapp/android/ui/storeV2/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/vb;->b:Lcom/grindrapp/android/ui/storeV2/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/view/vb;)Lcom/grindrapp/android/ui/inbox/d1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/vb;->a:Lcom/grindrapp/android/ui/inbox/d1;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/grindrapp/android/view/wb;IIZ)Landroid/view/View$OnClickListener;
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/vb;->a:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/d1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/grindrapp/android/view/vb$a;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/view/vb$a;-><init>(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lcom/grindrapp/android/view/vb$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/view/vb$b;-><init>(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;IIZ)V

    move-object p2, v6

    :goto_0
    return-object p2
.end method

.method public final d(Lcom/grindrapp/android/view/wb;)Landroid/view/View$OnLongClickListener;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/view/vb$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/view/vb$c;-><init>(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;)V

    return-object v0
.end method
