.class final Lj$/time/format/b;
.super Lj$/time/format/A;
.source "SourceFile"


# instance fields
.field final synthetic d:Lj$/time/format/z;


# direct methods
.method constructor <init>(Lj$/time/format/z;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/z;

    invoke-direct {p0}, Lj$/time/format/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj$/time/temporal/TemporalField;JLj$/time/format/F;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/z;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/F;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;Lj$/time/format/F;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/z;

    invoke-virtual {p1, p2}, Lj$/time/format/z;->b(Lj$/time/format/F;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
