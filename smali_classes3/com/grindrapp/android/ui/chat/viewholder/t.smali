.class public final Lcom/grindrapp/android/ui/chat/viewholder/t;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/t;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/databinding/ec;",
        "o",
        "Lcom/grindrapp/android/databinding/ec;",
        "binding",
        "",
        "p",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "",
        "q",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)V",
        "url",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "<init>",
        "(Lcom/grindrapp/android/databinding/ec;)V",
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
.field public final o:Lcom/grindrapp/android/databinding/ec;

.field public final p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/ec;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/ec;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iget-object v1, p1, Lcom/grindrapp/android/databinding/ec;->b:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/t;->o:Lcom/grindrapp/android/databinding/ec;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/t;)Lcom/grindrapp/android/databinding/ec;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/t;->o:Lcom/grindrapp/android/databinding/ec;

    return-object p0
.end method


# virtual methods
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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/t$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/t$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/t;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/t;->p:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/t;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/t;->q:Ljava/lang/String;

    return-void
.end method
