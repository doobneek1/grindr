.class final Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;
.super Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MINUTES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;",
        "Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;",
        "unitRes",
        "",
        "getUnitRes",
        "()I",
        "presentationCanBeHigher",
        "",
        "count",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final unitRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget p1, Lly/img/android/R$string;->imgly_minute_unit:I

    iput p1, p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;->unitRes:I

    return-void
.end method


# virtual methods
.method public getUnitRes()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/TimeUtils$TimeUnitConverter$MINUTES;->unitRes:I

    return v0
.end method

.method public presentationCanBeHigher(J)Z
    .locals 2

    const/16 v0, 0xf

    int-to-long v0, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
