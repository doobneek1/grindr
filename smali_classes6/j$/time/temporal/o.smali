.class public final synthetic Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final synthetic a:Lj$/time/temporal/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/o;

    invoke-direct {v0}, Lj$/time/temporal/o;-><init>()V

    sput-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/a;->a:I

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/k;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0
.end method
