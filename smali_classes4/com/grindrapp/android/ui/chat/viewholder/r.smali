.class public final Lcom/grindrapp/android/ui/chat/viewholder/r;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0003\u0010\nR.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/r;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/databinding/cc;",
        "o",
        "Lcom/grindrapp/android/databinding/cc;",
        "binding",
        "",
        "p",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "q",
        "b",
        "isDoubleClickable",
        "r",
        "isLongClickable",
        "",
        "Lcom/grindrapp/android/ui/chat/viewholder/j;",
        "",
        "s",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "setDialogIdMap",
        "(Ljava/util/Map;)V",
        "dialogIdMap",
        "Lcom/grindrapp/android/model/ExpiringImageBody;",
        "t",
        "Lcom/grindrapp/android/model/ExpiringImageBody;",
        "expiringImageBody",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "u",
        "onItemClick",
        "<init>",
        "(Lcom/grindrapp/android/databinding/cc;)V",
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
.field public final o:Lcom/grindrapp/android/databinding/cc;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/ui/chat/viewholder/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/grindrapp/android/model/ExpiringImageBody;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/cc;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->o:Lcom/grindrapp/android/databinding/cc;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->p:Z

    .line 4
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->r:Z

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    sget-object v1, Lcom/grindrapp/android/ui/chat/viewholder/j;->b:Lcom/grindrapp/android/ui/chat/viewholder/j;

    sget v2, Lcom/grindrapp/android/k0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/grindrapp/android/ui/chat/viewholder/j;->c:Lcom/grindrapp/android/ui/chat/viewholder/j;

    sget v2, Lcom/grindrapp/android/k0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->s:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/databinding/cc;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->o:Lcom/grindrapp/android/databinding/cc;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/r;)Lcom/grindrapp/android/model/ExpiringImageBody;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->t:Lcom/grindrapp/android/model/ExpiringImageBody;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/viewholder/r;Lcom/grindrapp/android/model/ExpiringImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->t:Lcom/grindrapp/android/model/ExpiringImageBody;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->q:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/ui/chat/viewholder/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->s:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/r$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/r$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/r;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->p:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/r;->r:Z

    return v0
.end method

.method public u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/r$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/r$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/r;)V

    return-object v0
.end method
