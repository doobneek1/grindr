.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m;->a:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lj$/util/stream/m;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lj$/util/stream/m;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/m;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lj$/util/stream/m;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lj$/util/stream/m;->c:Ljava/lang/CharSequence;

    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v3, Lj$/util/StringJoiner;

    invoke-direct {v3, v0, v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v3
.end method
