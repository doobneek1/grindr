.class abstract Lj$/util/stream/J2;
.super Lj$/util/stream/q2;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/u2;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/u2;)V

    iput-object p2, p0, Lj$/util/stream/J2;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/J2;->c:Z

    const/4 v0, 0x0

    return v0
.end method
