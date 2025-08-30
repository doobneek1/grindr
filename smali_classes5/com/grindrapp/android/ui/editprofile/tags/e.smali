.class public abstract Lcom/grindrapp/android/ui/editprofile/tags/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/tags/e$a;,
        Lcom/grindrapp/android/ui/editprofile/tags/e$b;,
        Lcom/grindrapp/android/ui/editprofile/tags/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\t\nB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/e;",
        "",
        "",
        "a",
        "I",
        "()I",
        "viewType",
        "<init>",
        "(I)V",
        "b",
        "c",
        "Lcom/grindrapp/android/ui/editprofile/tags/e$a;",
        "Lcom/grindrapp/android/ui/editprofile/tags/e$b;",
        "Lcom/grindrapp/android/ui/editprofile/tags/e$c;",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/e;->a:I

    return v0
.end method
