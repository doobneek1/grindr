.class public final Lcom/grindrapp/android/view/jb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/view/jb$c;",
        "",
        "Lcom/grindrapp/android/view/jb$a;",
        "callback",
        "",
        "c",
        "(Lcom/grindrapp/android/view/jb$a;)Z",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "duration",
        "Lcom/grindrapp/android/view/jb$a;",
        "()Lcom/grindrapp/android/view/jb$a;",
        "<init>",
        "(ILcom/grindrapp/android/view/jb$a;)V",
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
.field public a:I

.field public final b:Lcom/grindrapp/android/view/jb$a;


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/view/jb$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/view/jb$c;->a:I

    iput-object p2, p0, Lcom/grindrapp/android/view/jb$c;->b:Lcom/grindrapp/android/view/jb$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/view/jb$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/jb$c;->b:Lcom/grindrapp/android/view/jb$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/jb$c;->a:I

    return v0
.end method

.method public final c(Lcom/grindrapp/android/view/jb$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/view/jb$c;->b:Lcom/grindrapp/android/view/jb$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/jb$c;->a:I

    return-void
.end method
