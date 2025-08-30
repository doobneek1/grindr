.class public final Lcom/grindrapp/android/store/ui/j$a;
.super Lcom/grindrapp/android/store/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/store/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/j$a;",
        "Lcom/grindrapp/android/store/ui/j;",
        "",
        "b",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "play",
        "c",
        "e",
        "played",
        "Lcom/grindrapp/android/store/ui/m;",
        "order",
        "<init>",
        "(Lcom/grindrapp/android/store/ui/m;ZZ)V",
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
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/m;ZZ)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/store/ui/j;-><init>(Lcom/grindrapp/android/store/ui/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/store/ui/j$a;->b:Z

    .line 3
    iput-boolean p3, p0, Lcom/grindrapp/android/store/ui/j$a;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/store/ui/j$a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/store/ui/j$a;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/store/ui/j$a;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/store/ui/j$a;->c:Z

    return-void
.end method
