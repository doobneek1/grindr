.class public final synthetic Lcom/amplitude/experiment/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amplitude/experiment/util/Backoff;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/experiment/util/Backoff;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/a;->b:Lcom/amplitude/experiment/util/Backoff;

    iput-object p2, p0, Lcom/amplitude/experiment/util/a;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/amplitude/experiment/util/a;->d:I

    iput-wide p4, p0, Lcom/amplitude/experiment/util/a;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/amplitude/experiment/util/a;->b:Lcom/amplitude/experiment/util/Backoff;

    iget-object v1, p0, Lcom/amplitude/experiment/util/a;->c:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/amplitude/experiment/util/a;->d:I

    iget-wide v3, p0, Lcom/amplitude/experiment/util/a;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplitude/experiment/util/Backoff;->a(Lcom/amplitude/experiment/util/Backoff;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method
