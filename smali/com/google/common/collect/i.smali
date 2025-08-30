.class public final synthetic Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/i;

    invoke-direct {v0}, Lcom/google/common/collect/i;-><init>()V

    sput-object v0, Lcom/google/common/collect/i;->a:Lcom/google/common/collect/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFlatMapSpliterator(Lj$/util/Spliterator;Lj$/util/Spliterator;Lj$/util/function/Function;IJ)Lj$/util/Spliterator;
    .locals 8

    new-instance v7, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Lj$/util/function/Function;IJ)V

    return-object v7
.end method
