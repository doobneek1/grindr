.class public final Lcom/grindrapp/android/ui/inbox/search/c0$b;
.super Lcom/grindrapp/android/ui/inbox/search/c0;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/inbox/search/c0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/inbox/search/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/c0$b;",
        "Lcom/grindrapp/android/ui/inbox/search/c0;",
        "Lcom/grindrapp/android/ui/inbox/search/c0$d;",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "b",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "a",
        "()Lcom/grindrapp/android/ui/inbox/search/z;",
        "searchItem",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/search/z;)V",
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
.field public final b:Lcom/grindrapp/android/ui/inbox/search/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/z;)V
    .locals 1

    const-string v0, "searchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/inbox/search/c0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/c0$b;->b:Lcom/grindrapp/android/ui/inbox/search/z;

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/ui/inbox/search/z;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/c0$b;->b:Lcom/grindrapp/android/ui/inbox/search/z;

    return-object v0
.end method
