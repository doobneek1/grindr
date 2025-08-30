.class public abstract Lcom/grindrapp/android/ui/chat/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/viewholder/d;
.implements Lcom/grindrapp/android/ui/chat/viewholder/binder/a;
.implements Lcom/grindrapp/android/ui/chat/viewholder/binder/g;
.implements Lcom/grindrapp/android/ui/chat/viewholder/binder/c;
.implements Lcom/grindrapp/android/ui/chat/viewholder/binder/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B/\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0013\u0010\u001eR&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001c\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010#R\u001a\u0010/\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u0008.\u0010)R&\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u0008\u0016\u0010#R\u001a\u00103\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u0008\r\u0010)R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010#R&\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u0008+\u0010#R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010#R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020%0 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010#R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER,\u0010K\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H\u0012\u0004\u0012\u00020\u000b0G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010JR&\u0010M\u001a\u0014\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0L0\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010#\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/a;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/g;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/c;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/m;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "replyBox",
        "Landroid/view/View;",
        "replyArrow",
        "",
        "v",
        "b",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/a;",
        "dataBinder",
        "c",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/g;",
        "replyBinder",
        "d",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/c;",
        "payloadBinder",
        "e",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/m;",
        "selectionBinder",
        "",
        "Lcom/grindrapp/android/ui/chat/viewholder/j;",
        "",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "dialogIdMap",
        "Lkotlin/Function1;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "",
        "h",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "i",
        "u",
        "onItemClick",
        "o",
        "isLongClickable",
        "k",
        "onItemLongClick",
        "l",
        "isDoubleClickable",
        "m",
        "getOnItemDoubleClick",
        "onItemDoubleClick",
        "n",
        "onRecycled",
        "q",
        "bindChatMessage",
        "a",
        "onInit",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "p",
        "isReplyMessageFromSelf",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "t",
        "()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "replyConfig",
        "r",
        "()I",
        "replyIdentity",
        "Lkotlin/Function2;",
        "",
        "",
        "()Lkotlin/jvm/functions/Function2;",
        "bindPayloads",
        "Lkotlin/Function0;",
        "payloadMethodMap",
        "initSelection",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;)V",
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
.field public final b:Lcom/grindrapp/android/ui/chat/viewholder/binder/a;

.field public final c:Lcom/grindrapp/android/ui/chat/viewholder/binder/g;

.field public final d:Lcom/grindrapp/android/ui/chat/viewholder/binder/c;

.field public final e:Lcom/grindrapp/android/ui/chat/viewholder/binder/m;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/ui/chat/viewholder/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;)V
    .locals 1

    const-string v0, "dataBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/g;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->d:Lcom/grindrapp/android/ui/chat/viewholder/binder/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->e:Lcom/grindrapp/android/ui/chat/viewholder/binder/m;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 6
    sget-object p2, Lcom/grindrapp/android/ui/chat/viewholder/j;->b:Lcom/grindrapp/android/ui/chat/viewholder/j;

    sget p3, Lcom/grindrapp/android/k0;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 7
    sget-object p2, Lcom/grindrapp/android/ui/chat/viewholder/j;->c:Lcom/grindrapp/android/ui/chat/viewholder/j;

    sget p3, Lcom/grindrapp/android/k0;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->f:Ljava/util/Map;

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/chat/viewholder/g$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/g$a;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->h:Z

    .line 11
    sget-object p1, Lcom/grindrapp/android/ui/chat/viewholder/g$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/g$b;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->j:Z

    .line 13
    sget-object p1, Lcom/grindrapp/android/ui/chat/viewholder/g$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/g$d;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->l:Z

    .line 15
    sget-object p1, Lcom/grindrapp/android/ui/chat/viewholder/g$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/g$c;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->m:Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object p1, Lcom/grindrapp/android/ui/chat/viewholder/g$e;->b:Lcom/grindrapp/android/ui/chat/viewholder/g$e;

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 17
    new-instance p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/b;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/b;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 18
    new-instance p2, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;

    invoke-direct {p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 19
    new-instance p3, Lcom/grindrapp/android/ui/chat/viewholder/binder/d;

    invoke-direct {p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/d;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 20
    new-instance p4, Lcom/grindrapp/android/ui/chat/viewholder/binder/n;

    invoke-direct {p4}, Lcom/grindrapp/android/ui/chat/viewholder/binder/n;-><init>()V

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/a;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->l:Z

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->k:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->d:Lcom/grindrapp/android/ui/chat/viewholder/binder/c;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/c;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->h:Z

    return v0
.end method

.method public l()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->e:Lcom/grindrapp/android/ui/chat/viewholder/binder/m;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/m;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->d:Lcom/grindrapp/android/ui/chat/viewholder/binder/c;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/c;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->j:Z

    return v0
.end method

.method public p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/g;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public q()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/a;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/a;->q()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/g;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->r()I

    move-result v0

    return v0
.end method

.method public t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/g;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/g;->v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V

    return-void
.end method
