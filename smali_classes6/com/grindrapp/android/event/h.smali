.class public final Lcom/grindrapp/android/event/h;
.super Lcom/grindrapp/android/event/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/event/h;",
        "Lcom/grindrapp/android/event/i;",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "a",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "profileNote",
        "<init>",
        "(Lcom/grindrapp/android/persistence/model/ProfileNote;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/model/ProfileNote;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 1

    const-string v0, "profileNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/event/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/event/h;->a:Lcom/grindrapp/android/persistence/model/ProfileNote;

    return-void
.end method
