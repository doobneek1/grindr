.class public final synthetic Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final synthetic a:Lj$/time/temporal/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/k;

    invoke-direct {v0}, Lj$/time/temporal/k;-><init>()V

    sput-object v0, Lj$/time/temporal/k;->a:Lj$/time/temporal/k;

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

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method
