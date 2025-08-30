.class public Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;
.super Lcom/grindrapp/android/ui/chat/viewholder/binder/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/i;",
        "",
        "e",
        "I",
        "r",
        "()I",
        "replyIdentity",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "",
        "p",
        "()Lkotlin/jvm/functions/Function1;",
        "isReplyMessageFromSelf",
        "<init>",
        "()V",
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
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/i;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->Df:I

    iput v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;->e:I

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b$a;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;->e:I

    return v0
.end method
